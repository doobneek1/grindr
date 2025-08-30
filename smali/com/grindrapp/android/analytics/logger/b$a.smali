.class public final Lcom/grindrapp/android/analytics/logger/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/analytics/logger/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/grindrapp/android/analytics/logger/b$a;",
        "",
        "Lcom/grindrapp/android/persistence/model/ClientLog;",
        "clientLog",
        "Lcom/grindrapp/android/analytics/logger/b;",
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

    invoke-direct {p0}, Lcom/grindrapp/android/analytics/logger/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/persistence/model/ClientLog;)Lcom/grindrapp/android/analytics/logger/b;
    .locals 8

    const-string v0, "clientLog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/grindrapp/android/analytics/logger/b;

    .line 2
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ClientLog;->getId()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ClientLog;->getName()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ClientLog;->getTimestamp()J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Lcom/grindrapp/android/persistence/model/ClientLog;->getParams()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/grindrapp/android/analytics/logger/b;-><init>(JLjava/lang/String;JLcom/google/gson/JsonElement;)V

    return-object v0
.end method
