.class final Lcom/tencent/mm/ui/facebook/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/a;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/a;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->a(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)Lcom/tencent/mm/z/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/a;->cIg:Lcom/tencent/mm/ui/facebook/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/facebook/FacebookAuthUI;->a(Lcom/tencent/mm/ui/facebook/FacebookAuthUI;)Lcom/tencent/mm/z/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->c(Lcom/tencent/mm/k/u;)V

    .line 97
    :cond_0
    return-void
.end method
