.class public final synthetic Lcom/grindrapp/android/utils/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic b:Lcom/grindrapp/android/utils/a0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/utils/a0;

    invoke-direct {v0}, Lcom/grindrapp/android/utils/a0;-><init>()V

    sput-object v0, Lcom/grindrapp/android/utils/a0;->b:Lcom/grindrapp/android/utils/a0;

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

    invoke-static {}, Lcom/grindrapp/android/utils/z$b;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
