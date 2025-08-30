.class public final synthetic Lcom/grindrapp/android/base/extensions/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/base/extensions/j;->b:Landroid/view/View;

    iput p2, p0, Lcom/grindrapp/android/base/extensions/j;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/base/extensions/j;->b:Landroid/view/View;

    iget v1, p0, Lcom/grindrapp/android/base/extensions/j;->c:I

    invoke-static {v0, v1}, Lcom/grindrapp/android/base/extensions/k;->b(Landroid/view/View;I)V

    return-void
.end method
