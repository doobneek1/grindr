.class public final Lcom/grindrapp/android/ui/chat/w0$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/w0;->u(Lcom/grindrapp/android/ui/home/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/grindrapp/android/databinding/kc;",
        "Lcom/grindrapp/android/ui/chat/viewholder/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/grindrapp/android/databinding/kc;",
        "it",
        "Lcom/grindrapp/android/ui/chat/viewholder/d;",
        "a",
        "(Lcom/grindrapp/android/databinding/kc;)Lcom/grindrapp/android/ui/chat/viewholder/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/grindrapp/android/ui/chat/w0$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/chat/w0$f;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/chat/w0$f;-><init>()V

    sput-object v0, Lcom/grindrapp/android/ui/chat/w0$f;->b:Lcom/grindrapp/android/ui/chat/w0$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/databinding/kc;)Lcom/grindrapp/android/ui/chat/viewholder/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/b0;

    invoke-direct {v0, p1}, Lcom/grindrapp/android/ui/chat/viewholder/b0;-><init>(Lcom/grindrapp/android/databinding/kc;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/databinding/kc;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/w0$f;->a(Lcom/grindrapp/android/databinding/kc;)Lcom/grindrapp/android/ui/chat/viewholder/d;

    move-result-object p1

    return-object p1
.end method
