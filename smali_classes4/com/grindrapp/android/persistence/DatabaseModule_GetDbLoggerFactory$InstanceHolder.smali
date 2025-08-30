.class final Lcom/grindrapp/android/persistence/DatabaseModule_GetDbLoggerFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/persistence/DatabaseModule_GetDbLoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/grindrapp/android/persistence/DatabaseModule_GetDbLoggerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/persistence/DatabaseModule_GetDbLoggerFactory;

    invoke-direct {v0}, Lcom/grindrapp/android/persistence/DatabaseModule_GetDbLoggerFactory;-><init>()V

    sput-object v0, Lcom/grindrapp/android/persistence/DatabaseModule_GetDbLoggerFactory$InstanceHolder;->INSTANCE:Lcom/grindrapp/android/persistence/DatabaseModule_GetDbLoggerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/grindrapp/android/persistence/DatabaseModule_GetDbLoggerFactory;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/persistence/DatabaseModule_GetDbLoggerFactory$InstanceHolder;->INSTANCE:Lcom/grindrapp/android/persistence/DatabaseModule_GetDbLoggerFactory;

    return-object v0
.end method
