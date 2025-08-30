.class public final Lcom/grindrapp/android/ui/chat/w0$b1;
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
        "Lcom/grindrapp/android/databinding/wb;",
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
        "Lcom/grindrapp/android/databinding/wb;",
        "it",
        "Lcom/grindrapp/android/ui/chat/viewholder/d;",
        "a",
        "(Lcom/grindrapp/android/databinding/wb;)Lcom/grindrapp/android/ui/chat/viewholder/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/w0;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/w0;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/w0$b1;->b:Lcom/grindrapp/android/ui/chat/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/databinding/wb;)Lcom/grindrapp/android/ui/chat/viewholder/d;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/grindrapp/android/ui/chat/viewholder/l;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/w0$b1;->b:Lcom/grindrapp/android/ui/chat/w0;

    invoke-static {v1}, Lcom/grindrapp/android/ui/chat/w0;->Q(Lcom/grindrapp/android/ui/chat/w0;)Lcom/grindrapp/android/ui/chat/viewholder/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/grindrapp/android/ui/chat/viewholder/l;-><init>(Lcom/grindrapp/android/databinding/wb;Lcom/grindrapp/android/ui/chat/viewholder/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/grindrapp/android/databinding/wb;

    invoke-virtual {p0, p1}, Lcom/grindrapp/android/ui/chat/w0$b1;->a(Lcom/grindrapp/android/databinding/wb;)Lcom/grindrapp/android/ui/chat/viewholder/d;

    move-result-object p1

    return-object p1
.end method
