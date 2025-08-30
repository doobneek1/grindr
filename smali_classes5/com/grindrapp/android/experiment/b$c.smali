.class public final Lcom/grindrapp/android/experiment/b$c;
.super Lcom/grindrapp/android/experiment/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/experiment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/grindrapp/android/experiment/b$c;",
        "Lcom/grindrapp/android/experiment/b;",
        "Lcom/grindrapp/android/base/experiment/c;",
        "experiment",
        "",
        "d",
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


# static fields
.field public static final b:Lcom/grindrapp/android/experiment/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/experiment/b$c;

    invoke-direct {v0}, Lcom/grindrapp/android/experiment/b$c;-><init>()V

    sput-object v0, Lcom/grindrapp/android/experiment/b$c;->b:Lcom/grindrapp/android/experiment/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "boost_drawer_upsell"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/grindrapp/android/experiment/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/grindrapp/android/base/experiment/c;)Ljava/lang/String;
    .locals 3

    const-string v0, "experiment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/experiment/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cta_copy"

    const-string v2, "Get More Views"

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/grindrapp/android/base/experiment/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
