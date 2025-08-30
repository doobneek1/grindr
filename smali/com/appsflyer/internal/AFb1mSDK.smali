.class public final Lcom/appsflyer/internal/AFb1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:I

.field public AFInAppEventType:Ljava/lang/String;

.field public AFKeystoreWrapper:J

.field public AFLogger:Lcom/appsflyer/internal/AFe1rSDK;

.field public afInfoLog:Ljava/lang/Throwable;

.field public valueOf:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public values:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFe1rSDK;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1mSDK;->valueOf:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFKeystoreWrapper:J

    .line 5
    iput-wide p5, p0, Lcom/appsflyer/internal/AFb1mSDK;->values:J

    .line 6
    iput p7, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFInAppEventParameterName:I

    .line 7
    iput-object p8, p0, Lcom/appsflyer/internal/AFb1mSDK;->AFLogger:Lcom/appsflyer/internal/AFe1rSDK;

    .line 8
    iput-object p9, p0, Lcom/appsflyer/internal/AFb1mSDK;->afInfoLog:Ljava/lang/Throwable;

    return-void
.end method
