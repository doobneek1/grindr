.class public final synthetic Lcom/grindrapp/android/view/xb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/grindrapp/android/view/zb;

.field public final synthetic d:Lcom/grindrapp/android/view/zb$a;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/grindrapp/android/view/zb;Lcom/grindrapp/android/view/zb$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/xb;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/grindrapp/android/view/xb;->c:Lcom/grindrapp/android/view/zb;

    iput-object p3, p0, Lcom/grindrapp/android/view/xb;->d:Lcom/grindrapp/android/view/zb$a;

    iput-boolean p4, p0, Lcom/grindrapp/android/view/xb;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/view/xb;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/grindrapp/android/view/xb;->c:Lcom/grindrapp/android/view/zb;

    iget-object v2, p0, Lcom/grindrapp/android/view/xb;->d:Lcom/grindrapp/android/view/zb$a;

    iget-boolean v3, p0, Lcom/grindrapp/android/view/xb;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/grindrapp/android/view/zb;->b(Landroid/view/View;Lcom/grindrapp/android/view/zb;Lcom/grindrapp/android/view/zb$a;Z)V

    return-void
.end method
