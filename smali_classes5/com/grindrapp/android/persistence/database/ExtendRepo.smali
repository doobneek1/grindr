.class public interface abstract Lcom/grindrapp/android/persistence/database/ExtendRepo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/persistence/database/RoomRepo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/grindrapp/android/persistence/database/RoomRepo<",
        "Lcom/grindrapp/android/persistence/database/ExtendDatabase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/persistence/database/ExtendRepo;",
        "Lcom/grindrapp/android/persistence/database/RoomRepo;",
        "Lcom/grindrapp/android/persistence/database/ExtendDatabase;",
        "queryContext",
        "Lcom/grindrapp/android/library/database/ExecutorContext;",
        "getQueryContext",
        "()Lcom/grindrapp/android/library/database/ExecutorContext;",
        "transactionContext",
        "getTransactionContext",
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


# virtual methods
.method public abstract getQueryContext()Lcom/grindrapp/android/library/database/ExecutorContext;
.end method

.method public abstract getTransactionContext()Lcom/grindrapp/android/library/database/ExecutorContext;
.end method
