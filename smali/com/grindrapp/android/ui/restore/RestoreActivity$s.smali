.class public final Lcom/grindrapp/android/ui/restore/RestoreActivity$s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/restore/RestoreActivity;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/viewbinding/ViewBinding;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/viewbinding/ViewBinding;",
        "progressBarBinding",
        "",
        "a",
        "(Landroidx/viewbinding/ViewBinding;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/restore/RestoreActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/restore/RestoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$s;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewbinding/ViewBinding;)V
    .locals 3

    const-string v0, "progressBarBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/grindrapp/android/databinding/n4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/grindrapp/android/databinding/n4;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/grindrapp/android/ui/restore/RestoreActivity$s;->b:Lcom/grindrapp/android/ui/restore/RestoreActivity;

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p1, Lcom/grindrapp/android/databinding/n4;->d:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lcom/grindrapp/android/ui/restore/RestoreActivity;->i0(Lcom/grindrapp/android/ui/restore/RestoreActivity;Landroid/widget/TextView;)V

    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p1, Lcom/grindrapp/android/databinding/n4;->b:Landroid/widget/ProgressBar;

    :cond_2
    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/restore/RestoreActivity;->h0(Lcom/grindrapp/android/ui/restore/RestoreActivity;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/restore/RestoreActivity$s;->a(Landroidx/viewbinding/ViewBinding;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
