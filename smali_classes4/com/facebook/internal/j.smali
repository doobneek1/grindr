.class public final synthetic Lcom/facebook/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/facebook/internal/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/j;

    invoke-direct {v0}, Lcom/facebook/internal/j;-><init>()V

    sput-object v0, Lcom/facebook/internal/j;->b:Lcom/facebook/internal/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/facebook/internal/NativeProtocol;->a()V

    return-void
.end method
