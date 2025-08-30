.class public final Lcom/facebook/appevents/internal/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/Constants;",
        "",
        "",
        "getDefaultAppEventsSessionTimeoutInSeconds",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/internal/Constants;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/internal/Constants;

    invoke-direct {v0}, Lcom/facebook/appevents/internal/Constants;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/Constants;->INSTANCE:Lcom/facebook/appevents/internal/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDefaultAppEventsSessionTimeoutInSeconds()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method
