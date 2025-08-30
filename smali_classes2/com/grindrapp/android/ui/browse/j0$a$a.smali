.class public final Lcom/grindrapp/android/ui/browse/j0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/j0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "t",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/j0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/j0$a$a;->b:Lcom/grindrapp/android/ui/browse/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/grindrapp/android/model/ExploreSearchResult;

    .line 2
    new-instance v8, Lcom/grindrapp/android/args/l;

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ExploreSearchResult;->getLat()D

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ExploreSearchResult;->getLon()D

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ExploreSearchResult;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ExploreSearchResult;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/grindrapp/android/model/ExploreSearchResult;->isPride()Z

    move-result v7

    move-object v0, v8

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/grindrapp/android/args/l;-><init>(DDLjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lcom/grindrapp/android/ui/browse/j0$a$a;->b:Lcom/grindrapp/android/ui/browse/j0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 10
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v1, v8}, Lcom/grindrapp/android/base/args/d;->h(Landroid/content/Intent;Lcom/grindrapp/android/base/args/c;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
