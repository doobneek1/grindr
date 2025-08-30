.class public final Lcom/grindrapp/android/view/p6$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/view/jb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/view/p6;-><init>(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/grindrapp/android/view/p6$c",
        "Lcom/grindrapp/android/view/jb$a;",
        "",
        "show",
        "",
        "event",
        "dismiss",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/view/p6;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/view/p6;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/view/p6$c;->a:Lcom/grindrapp/android/view/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss(I)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/p6$c;->a:Lcom/grindrapp/android/view/p6;

    invoke-static {v0, p1}, Lcom/grindrapp/android/view/p6;->d(Lcom/grindrapp/android/view/p6;I)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/view/p6$c;->a:Lcom/grindrapp/android/view/p6;

    invoke-static {v0}, Lcom/grindrapp/android/view/p6;->f(Lcom/grindrapp/android/view/p6;)V

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/view/p6$c;->a:Lcom/grindrapp/android/view/p6;

    invoke-static {v0}, Lcom/grindrapp/android/view/p6;->e(Lcom/grindrapp/android/view/p6;)V

    return-void
.end method
