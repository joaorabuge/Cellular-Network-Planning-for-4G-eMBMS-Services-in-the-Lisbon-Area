%% Create figure
figure1 = figure('name','Propagation Losses Graphic','NumberTitle','off','Color',[1 1 1],'PaperPosition',[0.6345 6.345 20.3 15.23],'PaperSize',[20.98 29.68]);
hFig = figure(1);
set(hFig, 'Position', [0 0 930 520])
movegui(figure1,'center')

%% Create axes
axes1 = axes('XTick',[0 520 1040 1560 2080 2600],'YTick',[0 520 1040 1560 2080],'Parent',figure1);
axis(axes1,[0 2600 0 2080]);
xlabel(axes1,'x [m]');
ylabel(axes1,'y [m]');
hold(axes1,'all');

load propagation_losses_more150dB.txt
scatter(propagation_losses_more150dB(:,1),propagation_losses_more150dB(:,2),'Marker','.','MarkerEdgeColor',[0.1 0.1 0]);
hold on;
load propagation_losses_140to150dB.txt
scatter(propagation_losses_140to150dB(:,1),propagation_losses_140to150dB(:,2),'Marker','.','MarkerEdgeColor',[0.25 0.15 0]);
hold on;
load propagation_losses_130to140dB.txt
scatter(propagation_losses_130to140dB(:,1),propagation_losses_130to140dB(:,2),'Marker','.','MarkerEdgeColor',[0.4 0.2 0]);
hold on;
load propagation_losses_120to130dB.txt
scatter(propagation_losses_120to130dB(:,1),propagation_losses_120to130dB(:,2),'Marker','.','MarkerEdgeColor',[0.55 0.25 0]);
hold on;
load propagation_losses_110to120dB.txt
scatter(propagation_losses_110to120dB(:,1),propagation_losses_110to120dB(:,2),'Marker','.','MarkerEdgeColor',[0.7 0.30 0]);
hold on;
load propagation_losses_100to110dB.txt
scatter(propagation_losses_100to110dB(:,1),propagation_losses_100to110dB(:,2),'Marker','.','MarkerEdgeColor',[0.85 0.35 0]);
hold on;
load propagation_losses_90to100dB.txt
scatter(propagation_losses_90to100dB(:,1),propagation_losses_90to100dB(:,2),'Marker','.','MarkerEdgeColor',[1 0.35 0]);
hold on;
load propagation_losses_80to90dB.txt
scatter(propagation_losses_80to90dB(:,1),propagation_losses_80to90dB(:,2),'Marker','.','MarkerEdgeColor',[1 0.50 0]);
hold on;
load propagation_losses_70to80dB.txt
scatter(propagation_losses_70to80dB(:,1),propagation_losses_70to80dB(:,2),'Marker','.','MarkerEdgeColor',[1 0.65 0]);
hold on;
load propagation_losses_less70dB.txt
scatter(propagation_losses_less70dB(:,1),propagation_losses_less70dB(:,2),'Marker','.','MarkerEdgeColor',[1 0.80 0]);
hold on;

%% Create legend
legend1 = legend('mais de 150dB','140 - 150dB','130 - 140dB','120 - 130dB','110 - 120dB',...
'100 - 110dB','90 - 100dB','80 - 90dB','70 - 80dB','menos de 70dB','Location','EastOutside');
