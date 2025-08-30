.class public final Lcom/grindrapp/android/dataexport/AccountInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/dataexport/AccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/grindrapp/android/dataexport/AccountInfo$a;",
        "",
        "Lcom/grindrapp/android/dataexport/AccountInfo;",
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

    invoke-direct {p0}, Lcom/grindrapp/android/dataexport/AccountInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/dataexport/AccountInfo;
    .locals 3

    new-instance v0, Lcom/grindrapp/android/dataexport/AccountInfo;

    sget-object v1, Lcom/grindrapp/android/storage/m;->a:Lcom/grindrapp/android/storage/m;

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/m;->k0()Z

    move-result v2

    invoke-virtual {v1}, Lcom/grindrapp/android/storage/m;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/grindrapp/android/dataexport/AccountInfo;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
