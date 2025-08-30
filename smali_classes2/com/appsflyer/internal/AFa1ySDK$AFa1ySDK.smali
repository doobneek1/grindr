.class final Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1ySDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1ySDK"
.end annotation


# instance fields
.field public final AFInAppEventType:F

.field public final valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->AFInAppEventType:F

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK$AFa1ySDK;->valueOf:Ljava/lang/String;

    return-void
.end method
