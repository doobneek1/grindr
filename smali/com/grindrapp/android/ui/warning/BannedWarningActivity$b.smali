.class public final Lcom/grindrapp/android/ui/warning/BannedWarningActivity$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/warning/BannedWarningActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/grindrapp/android/databinding/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/grindrapp/android/databinding/h;",
        "b",
        "()Lcom/grindrapp/android/databinding/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/warning/BannedWarningActivity;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/warning/BannedWarningActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$b;->b:Lcom/grindrapp/android/ui/warning/BannedWarningActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/grindrapp/android/databinding/h;
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$b;->b:Lcom/grindrapp/android/ui/warning/BannedWarningActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/grindrapp/android/databinding/h;->c(Landroid/view/LayoutInflater;)Lcom/grindrapp/android/databinding/h;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(this))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/grindrapp/android/ui/warning/BannedWarningActivity$b;->b()Lcom/grindrapp/android/databinding/h;

    move-result-object v0

    return-object v0
.end method
