.class public interface abstract Lcom/amplitude/id/IdentityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/id/IdentityManager$Editor;,
        Lcom/amplitude/id/IdentityManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0008\u0010\u000f\u001a\u00020\u000eH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/amplitude/id/IdentityManager;",
        "",
        "Lcom/amplitude/id/IdentityManager$Editor;",
        "editIdentity",
        "Lcom/amplitude/id/Identity;",
        "identity",
        "Lcom/amplitude/id/IdentityUpdateType;",
        "updateType",
        "",
        "setIdentity",
        "getIdentity",
        "Lcom/amplitude/id/IdentityListener;",
        "listener",
        "addIdentityListener",
        "",
        "isInitialized",
        "Editor",
        "id"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract addIdentityListener(Lcom/amplitude/id/IdentityListener;)V
.end method

.method public abstract editIdentity()Lcom/amplitude/id/IdentityManager$Editor;
.end method

.method public abstract getIdentity()Lcom/amplitude/id/Identity;
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract setIdentity(Lcom/amplitude/id/Identity;Lcom/amplitude/id/IdentityUpdateType;)V
.end method
