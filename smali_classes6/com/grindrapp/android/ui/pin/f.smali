.class public final synthetic Lcom/grindrapp/android/ui/pin/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/pin/g;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/pin/g;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/pin/f;->b:Lcom/grindrapp/android/ui/pin/g;

    iput-object p2, p0, Lcom/grindrapp/android/ui/pin/f;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/pin/f;->b:Lcom/grindrapp/android/ui/pin/g;

    iget-object v1, p0, Lcom/grindrapp/android/ui/pin/f;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/grindrapp/android/ui/pin/g;->l(Lcom/grindrapp/android/ui/pin/g;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
