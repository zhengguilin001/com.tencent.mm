package com.tencent.mm.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class fx
  implements DialogInterface.OnCancelListener
{
  fx(ShareImgUI paramShareImgUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    jvm.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.fx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */