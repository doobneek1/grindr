.class public final Lcom/grindrapp/android/manager/m0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/m0;->c(Ljava/lang/String;Lorg/minidns/record/Record$TYPE;Lkotlin/jvm/functions/Function1;)Ljava/net/InetAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/minidns/record/Record<",
        "+",
        "Lorg/minidns/record/Data;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002.\u0010\u0005\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lorg/minidns/record/InternetAddressRR;",
        "D",
        "Lorg/minidns/record/Record;",
        "Lorg/minidns/record/Data;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lorg/minidns/record/Record;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lorg/minidns/record/Record$TYPE;


# direct methods
.method public constructor <init>(Lorg/minidns/record/Record$TYPE;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/manager/m0$c;->b:Lorg/minidns/record/Record$TYPE;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/minidns/record/Record;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object v0, p1, Lorg/minidns/record/Record;->type:Lorg/minidns/record/Record$TYPE;

    iget-object v1, p0, Lcom/grindrapp/android/manager/m0$c;->b:Lorg/minidns/record/Record$TYPE;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lorg/minidns/record/Record;->clazz:Lorg/minidns/record/Record$CLASS;

    sget-object v0, Lorg/minidns/record/Record$CLASS;->IN:Lorg/minidns/record/Record$CLASS;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/minidns/record/Record;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/m0$c;->a(Lorg/minidns/record/Record;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
