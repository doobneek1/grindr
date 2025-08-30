.class public final Lcom/grindrapp/android/manager/m0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/manager/m0;->a(Ljava/lang/String;)Ljava/net/InetAddress;
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
        "Lorg/minidns/record/AAAA;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/minidns/record/Record;",
        "Lorg/minidns/record/Data;",
        "it",
        "Lorg/minidns/record/AAAA;",
        "a",
        "(Lorg/minidns/record/Record;)Lorg/minidns/record/AAAA;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/grindrapp/android/manager/m0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/manager/m0$b;

    invoke-direct {v0}, Lcom/grindrapp/android/manager/m0$b;-><init>()V

    sput-object v0, Lcom/grindrapp/android/manager/m0$b;->b:Lcom/grindrapp/android/manager/m0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/minidns/record/Record;)Lorg/minidns/record/AAAA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/minidns/record/Record<",
            "+",
            "Lorg/minidns/record/Data;",
            ">;)",
            "Lorg/minidns/record/AAAA;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lorg/minidns/record/Record;->payloadData:Lorg/minidns/record/Data;

    const-string v0, "null cannot be cast to non-null type org.minidns.record.AAAA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/minidns/record/AAAA;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/minidns/record/Record;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/manager/m0$b;->a(Lorg/minidns/record/Record;)Lorg/minidns/record/AAAA;

    move-result-object p1

    return-object p1
.end method
