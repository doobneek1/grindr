.class public final synthetic Lcom/facebook/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic b:Lcom/facebook/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/n;

    invoke-direct {v0}, Lcom/facebook/n;-><init>()V

    sput-object v0, Lcom/facebook/n;->b:Lcom/facebook/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/facebook/FacebookSdk;->h()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
