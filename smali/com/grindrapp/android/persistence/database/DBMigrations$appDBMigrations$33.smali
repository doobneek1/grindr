.class public final Lcom/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$33;
.super Lcom/grindrapp/android/persistence/database/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/persistence/database/DBMigrations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/grindrapp/android/persistence/database/DBMigrations$appDBMigrations$33",
        "Lcom/grindrapp/android/persistence/database/Migration;",
        "description",
        "",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x21

    const/16 v1, 0x22

    invoke-direct {p0, v0, v1}, Lcom/grindrapp/android/persistence/database/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 1

    const-string v0, "do nothing"

    return-object v0
.end method
