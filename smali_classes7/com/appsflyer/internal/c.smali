.class public final synthetic Lcom/appsflyer/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/appsflyer/internal/AFa1dSDK;

.field public final synthetic c:Landroid/hardware/SensorEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFa1dSDK;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/c;->b:Lcom/appsflyer/internal/AFa1dSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/c;->c:Landroid/hardware/SensorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/c;->b:Lcom/appsflyer/internal/AFa1dSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/c;->c:Landroid/hardware/SensorEvent;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1dSDK;->a(Lcom/appsflyer/internal/AFa1dSDK;Landroid/hardware/SensorEvent;)V

    return-void
.end method
