.class public final Lcom/grindrapp/android/ui/report/z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/report/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/report/z;-><init>()V
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
        "com/grindrapp/android/ui/report/z$c",
        "Lcom/grindrapp/android/ui/report/y$b;",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/report/z;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/report/z;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/z$c;->a:Lcom/grindrapp/android/ui/report/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/z$c;->a:Lcom/grindrapp/android/ui/report/z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/grindrapp/android/ui/report/ReportProfileActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/grindrapp/android/ui/report/ReportProfileActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/report/ReportProfileActivity;->n0()V

    :cond_1
    return-void
.end method
