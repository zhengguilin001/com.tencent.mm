.class final Lcom/tencent/mm/ui/account/mobile/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic ixe:Lcom/tencent/mm/modelsimple/y;

.field final synthetic izE:Lcom/tencent/mm/ui/account/mobile/ck;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/ck;Lcom/tencent/mm/modelsimple/y;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/cs;->izE:Lcom/tencent/mm/ui/account/mobile/ck;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/cs;->ixe:Lcom/tencent/mm/modelsimple/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 779
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/cs;->ixe:Lcom/tencent/mm/modelsimple/y;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 780
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x7e

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/cs;->izE:Lcom/tencent/mm/ui/account/mobile/ck;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 781
    return-void
.end method