.class public final Lcom/grindrapp/android/ui/report/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/report/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0005j\u0008\u0012\u0004\u0012\u00020\u0003`\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/report/h1$a;",
        "",
        "",
        "Lcom/grindrapp/android/model/ReportProfileWhereOption;",
        "validOptions",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "selectedOptions",
        "Lcom/grindrapp/android/ui/report/h1;",
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

    invoke-direct {p0}, Lcom/grindrapp/android/ui/report/h1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/HashSet;)Lcom/grindrapp/android/ui/report/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/grindrapp/android/model/ReportProfileWhereOption;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/grindrapp/android/model/ReportProfileWhereOption;",
            ">;)",
            "Lcom/grindrapp/android/ui/report/h1;"
        }
    .end annotation

    const-string v0, "validOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/ui/report/h1;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/report/h1;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/report/h1;->X(Lcom/grindrapp/android/ui/report/h1;Ljava/util/List;)V

    .line 3
    invoke-static {v0, p2}, Lcom/grindrapp/android/ui/report/h1;->W(Lcom/grindrapp/android/ui/report/h1;Ljava/util/HashSet;)V

    return-object v0
.end method
