figure1 = figure('name','Coverage Graphic 80ms 616.0Kbps Avg','NumberTitle','off','Color',[1 1 1],'PaperPosition',[0.6345 6.345 20.3 15.23],'PaperSize',[20.98 29.68]);
hFig = figure(1);
set(hFig, 'Position', [0 0 830 440])
movegui(figure1,'center')

%% Create axes
axes1 = axes('Parent',figure1);
ylim(axes1,[0 100]);
xlabel(axes1,'Ec/Ior [%]');
ylabel(axes1,'Cobertura [%]');
box(axes1,'on');
grid(axes1,'on');
hold(axes1,'all');

load coverage_system.txt
plot(coverage_system(:,1),coverage_system(:,2));
hold on;
legend('Cobertura do Sistema','Location','SouthEast');

figure2 = figure('name','Coverage Graphic 80ms 616.0Kbps All','NumberTitle','off','Color',[1 1 1],'PaperPosition',[0.6345 6.345 20.3 15.23],'PaperSize',[20.98 29.68]);
hFig2 = figure(2);
set(hFig2, 'Position', [0 0 925 465])
movegui(figure2,'center')

%% Create axes
axes1 = axes('Parent',figure2);
ylim(axes1,[0 100]);
xlabel(axes1,'Ec/Ior [%]');
ylabel(axes1,'Cobertura [%]');
box(axes1,'on');
grid(axes1,'on');
hold(axes1,'all');

load coverage_nodeB_0.txt
plot(coverage_nodeB_0(:,1),coverage_nodeB_0(:,2),'Color',[0.749 0 0.749],'Marker','x');
hold on;
load coverage_nodeB_1.txt
plot(coverage_nodeB_1(:,1),coverage_nodeB_1(:,2),'Color',[1 0.2 0],'Marker','square');
hold on;
load coverage_nodeB_2.txt
plot(coverage_nodeB_2(:,1),coverage_nodeB_2(:,2),'Color',[0.03922 0.1412 0.4157],'Marker','o');
hold on;
load coverage_nodeB_3.txt
plot(coverage_nodeB_3(:,1),coverage_nodeB_3(:,2),'Color',[0.03922 0.3412 0.4157],'Marker','.');
hold on;
load coverage_nodeB_4.txt
plot(coverage_nodeB_4(:,1),coverage_nodeB_4(:,2),'Color',[0.13922 0.2412 0.4157],'Marker','^');
hold on;
load coverage_nodeB_5.txt
plot(coverage_nodeB_5(:,1),coverage_nodeB_5(:,2),'Color',[0.63922 0.1412 0.5157],'Marker','o');
hold on;
load coverage_nodeB_6.txt
plot(coverage_nodeB_6(:,1),coverage_nodeB_6(:,2),'Color',[0.03922 0.0412 0.2157],'Marker','diamond');
hold on;
load coverage_nodeB_7.txt
plot(coverage_nodeB_7(:,1),coverage_nodeB_7(:,2),'Color',[0.422 0.2412 0.1157],'Marker','*');
hold on;

legend('NodeB 0','NodeB 1','NodeB 2','NodeB 3','NodeB 4','NodeB 5',...
'NodeB 6','NodeB 7','Location','EastOutside');
