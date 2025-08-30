.class public final Lcom/grindrapp/android/persistence/DatabaseModule_GetDbLoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/persistence/DatabaseModule_GetDbLoggerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/grindrapp/android/persistence/database/DefaultDbLogger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/grindrapp/android/persistence/DatabaseModule_GetDbLoggerFactory;
    .locals 1

    invoke-static {}, Lcom/grindrapp/android/persistence/DatabaseModule_GetDbLoggerFactory$InstanceHolder;->a()Lcom/grindrapp/android/persistence/DatabaseModule_GetDbLoggerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static getDbLogger()Lcom/grindrapp/android/persistence/database/DefaultDbLogger;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/DatabaseModule;->INSTANCE:Lcom/grindrapp/android/persistence/DatabaseModule;

    invoke-virtual {v0}, Lcom/grindrapp/android/persistence/DatabaseModule;->getDbLogger()Lcom/grindrapp/android/persistence/database/DefaultDbLogger;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/persistence/database/DefaultDbLogger;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/grindrapp/android/persistence/database/DefaultDbLogger;
    .locals 1

    .line 2
    invoke-static {}, Lcom/grindrapp/android/persistence/DatabaseModule_GetDbLoggerFactory;->getDbLogger()Lcom/grindrapp/android/persistence/database/DefaultDbLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/DatabaseModule_GetDbLoggerFactory;->get()Lcom/grindrapp/android/persistence/database/DefaultDbLogger;

    move-result-object v0

    return-object v0
.end method
