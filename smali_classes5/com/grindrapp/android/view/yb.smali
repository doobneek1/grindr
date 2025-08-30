.class public final synthetic Lcom/grindrapp/android/view/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/zb;

.field public final synthetic c:Lcom/grindrapp/android/view/zb$a;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/zb;Lcom/grindrapp/android/view/zb$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/yb;->b:Lcom/grindrapp/android/view/zb;

    iput-object p2, p0, Lcom/grindrapp/android/view/yb;->c:Lcom/grindrapp/android/view/zb$a;

    iput-object p3, p0, Lcom/grindrapp/android/view/yb;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/view/yb;->b:Lcom/grindrapp/android/view/zb;

    iget-object v1, p0, Lcom/grindrapp/android/view/yb;->c:Lcom/grindrapp/android/view/zb$a;

    iget-object v2, p0, Lcom/grindrapp/android/view/yb;->d:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/grindrapp/android/view/zb;->a(Lcom/grindrapp/android/view/zb;Lcom/grindrapp/android/view/zb$a;Landroid/view/View;)V

    return-void
.end method
