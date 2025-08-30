.class public final Lcom/grindrapp/android/ui/browse/w$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/browse/w;->u(Lcom/grindrapp/android/ui/home/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/databinding/ib;",
        "Lcom/grindrapp/android/view/y<",
        "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/grindrapp/android/databinding/ib;",
        "it",
        "Lcom/grindrapp/android/view/y;",
        "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
        "a",
        "(Lcom/grindrapp/android/databinding/ib;)Lcom/grindrapp/android/view/y;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/grindrapp/android/ui/browse/w$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/browse/w$f;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/browse/w$f;-><init>()V

    sput-object v0, Lcom/grindrapp/android/ui/browse/w$f;->b:Lcom/grindrapp/android/ui/browse/w$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/databinding/ib;)Lcom/grindrapp/android/view/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/databinding/ib;",
            ")",
            "Lcom/grindrapp/android/view/y<",
            "Lcom/grindrapp/android/persistence/pojo/ConversationProfile;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/ui/browse/m0;

    invoke-virtual {p1}, Lcom/grindrapp/android/databinding/ib;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    const-string v1, "it.root"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/grindrapp/android/ui/browse/m0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/databinding/ib;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/browse/w$f;->a(Lcom/grindrapp/android/databinding/ib;)Lcom/grindrapp/android/view/y;

    move-result-object p1

    return-object p1
.end method
