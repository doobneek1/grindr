.class public final synthetic Lcom/grindrapp/android/base/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/base/utils/k;->b:Landroid/view/View;

    iput-boolean p2, p0, Lcom/grindrapp/android/base/utils/k;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/base/utils/k;->b:Landroid/view/View;

    iget-boolean v1, p0, Lcom/grindrapp/android/base/utils/k;->c:Z

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/utils/ViewUtils;->b(Landroid/view/View;Z)V

    return-void
.end method
