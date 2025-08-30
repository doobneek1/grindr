.class public final synthetic Lcom/grindrapp/android/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/t;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/r;->b:Lcom/grindrapp/android/view/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/r;->b:Lcom/grindrapp/android/view/t;

    invoke-static {v0}, Lcom/grindrapp/android/view/t;->e(Lcom/grindrapp/android/view/t;)V

    return-void
.end method
