.class public final Lcom/grindrapp/android/utils/onetrust/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/utils/onetrust/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u0007\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/onetrust/c$a;",
        "",
        "Lcom/grindrapp/android/utils/onetrust/b;",
        "b",
        "Lkotlin/Lazy;",
        "a",
        "()Lcom/grindrapp/android/utils/onetrust/b;",
        "oneTrustUtil",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic a:Lcom/grindrapp/android/utils/onetrust/c$a;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/grindrapp/android/utils/onetrust/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/utils/onetrust/c$a;

    invoke-direct {v0}, Lcom/grindrapp/android/utils/onetrust/c$a;-><init>()V

    sput-object v0, Lcom/grindrapp/android/utils/onetrust/c$a;->a:Lcom/grindrapp/android/utils/onetrust/c$a;

    sget-object v0, Lcom/grindrapp/android/utils/onetrust/c$a$a;->b:Lcom/grindrapp/android/utils/onetrust/c$a$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/grindrapp/android/utils/onetrust/c$a;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/grindrapp/android/utils/onetrust/b;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/utils/onetrust/c$a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/grindrapp/android/utils/onetrust/b;

    return-object v0
.end method
