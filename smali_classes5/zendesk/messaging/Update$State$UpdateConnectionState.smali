.class public Lzendesk/messaging/Update$State$UpdateConnectionState;
.super Lzendesk/messaging/Update$State;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Update$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateConnectionState"
.end annotation


# instance fields
.field private final connectionState:Lzendesk/messaging/ConnectionState;


# virtual methods
.method public getConnectionState()Lzendesk/messaging/ConnectionState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lzendesk/messaging/Update$State$UpdateConnectionState;->connectionState:Lzendesk/messaging/ConnectionState;

    return-object v0
.end method
