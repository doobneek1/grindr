.class public final synthetic Lcom/grindrapp/android/manager/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/manager/g0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/manager/g0;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/grindrapp/android/manager/h0;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
