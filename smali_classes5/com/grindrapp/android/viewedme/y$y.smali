.class public final Lcom/grindrapp/android/viewedme/y$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/boost2/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/viewedme/y;->T0(Landroidx/recyclerview/widget/GrindrPagedRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/grindrapp/android/viewedme/y$y",
        "Lcom/grindrapp/android/boost2/g$b;",
        "",
        "a",
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
.field public final synthetic a:Lcom/grindrapp/android/viewedme/y;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/viewedme/y;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/viewedme/y$y;->a:Lcom/grindrapp/android/viewedme/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$y;->a:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v0}, Lcom/grindrapp/android/viewedme/y;->m0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/viewedme/y$y;->a:Lcom/grindrapp/android/viewedme/y;

    invoke-static {v0}, Lcom/grindrapp/android/viewedme/y;->m0(Lcom/grindrapp/android/viewedme/y;)Lcom/grindrapp/android/viewedme/ViewedMeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/grindrapp/android/viewedme/ViewedMeViewModel;->Y()V

    :cond_0
    return-void
.end method
