.class public abstract Lzendesk/messaging/MessagingItem$Query;
.super Lzendesk/messaging/MessagingItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Query"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/MessagingItem$Query$Status;
    }
.end annotation


# instance fields
.field private final status:Lzendesk/messaging/MessagingItem$Query$Status;


# virtual methods
.method public getStatus()Lzendesk/messaging/MessagingItem$Query$Status;
    .locals 1

    iget-object v0, p0, Lzendesk/messaging/MessagingItem$Query;->status:Lzendesk/messaging/MessagingItem$Query$Status;

    return-object v0
.end method
