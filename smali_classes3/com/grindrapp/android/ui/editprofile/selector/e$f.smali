.class public final Lcom/grindrapp/android/ui/editprofile/selector/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/editprofile/selector/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/editprofile/selector/e;->g0(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/grindrapp/android/ui/editprofile/selector/e$f",
        "Lcom/grindrapp/android/ui/editprofile/selector/r$a;",
        "Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;",
        "selectableData",
        "",
        "a",
        "b",
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
.field public final synthetic a:Lcom/grindrapp/android/ui/editprofile/selector/e;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/editprofile/selector/e;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$f;->a:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;)V
    .locals 1

    const-string v0, "selectableData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$f;->a:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/selector/e;->X(Lcom/grindrapp/android/ui/editprofile/selector/e;)Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;->x(Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;)V

    return-void
.end method

.method public b(Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;)V
    .locals 1

    const-string v0, "selectableData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$f;->a:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/selector/e;->X(Lcom/grindrapp/android/ui/editprofile/selector/e;)Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;->C(Lcom/grindrapp/android/ui/editprofile/selector/SelectableData;)V

    return-void
.end method
