.class public final Lcom/grindrapp/android/ui/report/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/report/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\t\u001a\u00020\u00082\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/d0$a;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/grindrapp/android/model/ReportFlowOption;",
        "Lkotlin/collections/ArrayList;",
        "options",
        "Lcom/grindrapp/android/args/z;",
        "args",
        "Lcom/grindrapp/android/ui/report/d0;",
        "a",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/ui/report/d0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/grindrapp/android/args/z;)Lcom/grindrapp/android/ui/report/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/grindrapp/android/model/ReportFlowOption;",
            ">;",
            "Lcom/grindrapp/android/args/z;",
            ")",
            "Lcom/grindrapp/android/ui/report/d0;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/report/d0;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/report/d0;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/grindrapp/android/ui/report/d0;->P(Lcom/grindrapp/android/ui/report/d0;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v0, p2}, Lcom/grindrapp/android/base/args/d;->f(Landroidx/fragment/app/Fragment;Lcom/grindrapp/android/base/args/c;)V

    return-object v0
.end method
