.class Lzendesk/core/PushRegistrationResponseWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private registrationResponse:Lzendesk/core/PushRegistrationResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "push_notification_device"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRegistrationResponse()Lzendesk/core/PushRegistrationResponse;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lzendesk/core/PushRegistrationResponseWrapper;->registrationResponse:Lzendesk/core/PushRegistrationResponse;

    return-object v0
.end method
