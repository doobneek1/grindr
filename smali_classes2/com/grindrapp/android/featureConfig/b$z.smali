.class public final Lcom/grindrapp/android/featureConfig/b$z;
.super Lcom/grindrapp/android/featureConfig/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/featureConfig/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "z"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/featureConfig/b$z;",
        "Lcom/grindrapp/android/featureConfig/b;",
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
.field public static final c:Lcom/grindrapp/android/featureConfig/b$z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/featureConfig/b$z;

    invoke-direct {v0}, Lcom/grindrapp/android/featureConfig/b$z;-><init>()V

    sput-object v0, Lcom/grindrapp/android/featureConfig/b$z;->c:Lcom/grindrapp/android/featureConfig/b$z;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "explore_first_time_viewed"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/grindrapp/android/featureConfig/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
