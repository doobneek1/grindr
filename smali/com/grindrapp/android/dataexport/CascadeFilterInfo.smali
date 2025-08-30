.class public final Lcom/grindrapp/android/dataexport/CascadeFilterInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/dataexport/FilterInfo;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/dataexport/CascadeFilterInfo$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u001d\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/grindrapp/android/dataexport/CascadeFilterInfo;",
        "Lcom/grindrapp/android/dataexport/FilterInfo;",
        "",
        "",
        "",
        "config",
        "Ljava/util/Map;",
        "getConfig",
        "()Ljava/util/Map;",
        "screen",
        "Ljava/lang/String;",
        "getScreen",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/util/Map;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/grindrapp/android/dataexport/CascadeFilterInfo$a;


# instance fields
.field private final config:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final screen:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/grindrapp/android/dataexport/CascadeFilterInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/grindrapp/android/dataexport/CascadeFilterInfo$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/grindrapp/android/dataexport/CascadeFilterInfo;->Companion:Lcom/grindrapp/android/dataexport/CascadeFilterInfo$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/grindrapp/android/dataexport/CascadeFilterInfo;->config:Ljava/util/Map;

    const-string p1, "cascade"

    .line 3
    iput-object p1, p0, Lcom/grindrapp/android/dataexport/CascadeFilterInfo;->screen:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/grindrapp/android/dataexport/CascadeFilterInfo;->config:Ljava/util/Map;

    return-object v0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dataexport/CascadeFilterInfo;->screen:Ljava/lang/String;

    return-object v0
.end method
