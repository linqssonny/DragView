#使用方式
implementation 'com.sonnyjack.widget:DrawView:0.1.2'

或

api 'com.sonnyjack.widget:DrawView:0.1.2'

用法如下：

    ImageView imageView = new ImageView(this);
    imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
    imageView.setImageResource(R.mipmap.ic_launcher_round);
    imageView.setOnClickListener(v -> Toast.makeText(MainActivity.this, "点击了...", Toast.LENGTH_SHORT).show());
        
    SonnyJackDragView sonnyJackDragView = new SonnyJackDragView.Builder()
                    .setActivity(this)//当前Activity，不可为空
                    .setDefaultLeft(30)//初始位置左边距
                    .setDefaultTop(30)//初始位置上边距
                    .setNeedNearEdge(false)//拖动停止后，是否移到边沿
                    .setSize(100)//DragView大小
                    .setView(imageView)//设置自定义的DragView，切记不可为空
                    .build();
                  
也可手动设置拖动停止后，是否移到边沿

    boolean needNearEdge = sonnyJackDragView.getNeedNearEdge();
    sonnyJackDragView.setNeedNearEdge(!needNearEdge);

效果如图：


<div align=center>
    <img width="30%" height="30%" src="https://github.com/linqssonny/DragView/blob/master/device-2018-06-13-215330.png"/>
    <img width="30%" height="30%" src="https://github.com/linqssonny/DragView/blob/master/device-2018-06-13-215423.png"/>
    <img width="30%" height="30%" src="https://github.com/linqssonny/DragView/blob/master/device-2018-06-13-215444.png"/>
</div>

如果遇到什么问题可以加我Q：252624617  或者issues反馈

不知道如何显示mp4，可自行下载device-2018-01-21-212602.mp4文件查看