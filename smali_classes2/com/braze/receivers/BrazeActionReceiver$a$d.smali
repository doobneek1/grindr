.class final Lcom/braze/receivers/BrazeActionReceiver$a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braze/receivers/BrazeActionReceiver$a;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/braze/receivers/BrazeActionReceiver$a;


# direct methods
.method public constructor <init>(Lcom/braze/receivers/BrazeActionReceiver$a;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/receivers/BrazeActionReceiver$a$d;->b:Lcom/braze/receivers/BrazeActionReceiver$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/braze/receivers/BrazeActionReceiver$a$d;->b:Lcom/braze/receivers/BrazeActionReceiver$a;

    invoke-static {v0}, Lcom/braze/receivers/BrazeActionReceiver$a;->a(Lcom/braze/receivers/BrazeActionReceiver$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrazeActionReceiver received intent with location result: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/receivers/BrazeActionReceiver$a$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
