package unk.com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.LinearLayout;

final class ix
  implements Animation.AnimationListener
{
  boolean baZ = false;

  ix(io paramio, LinearLayout paramLinearLayout)
  {
  }

  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (this.bba != null)
      this.bba.setPressed(false);
    if (!this.baZ)
    {
      this.baZ = true;
      if (io.a(this.bfm) != null)
      {
        io.a(this.bfm).clearAnimation();
        io.a(this.bfm).setVisibility(8);
      }
    }
  }

  public final void onAnimationRepeat(Animation paramAnimation)
  {
  }

  public final void onAnimationStart(Animation paramAnimation)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ix
 * JD-Core Version:    0.6.2
 */