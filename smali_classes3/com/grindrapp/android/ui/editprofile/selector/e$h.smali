.class public final Lcom/grindrapp/android/ui/editprofile/selector/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/ui/editprofile/selector/q$a;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/ui/editprofile/selector/e$h",
        "Lcom/grindrapp/android/ui/editprofile/selector/q$a;",
        "",
        "key",
        "",
        "c",
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

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$h;->a:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/e$h;->a:Lcom/grindrapp/android/ui/editprofile/selector/e;

    invoke-static {v0}, Lcom/grindrapp/android/ui/editprofile/selector/e;->X(Lcom/grindrapp/android/ui/editprofile/selector/e;)Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/grindrapp/android/ui/editprofile/selector/ChipSelectionViewModel;->E(Ljava/lang/String;)V

    return-void
.end method
