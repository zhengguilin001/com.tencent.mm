package com.tencent.mm.ui.conversation;

import android.view.animation.Interpolator;

final class ConversationOverscrollListView$c
  implements Interpolator
{
  private float fLa = 1.3F;
  
  public final float getInterpolation(float paramFloat)
  {
    paramFloat -= 1.0F;
    paramFloat = (paramFloat * (fLa + 1.0F) + fLa) * (paramFloat * paramFloat) + 1.0F;
    if (paramFloat > 1.0F) {
      return 1.0F;
    }
    return paramFloat;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.ConversationOverscrollListView.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */