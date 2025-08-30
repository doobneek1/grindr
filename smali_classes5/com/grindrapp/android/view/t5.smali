.class public final synthetic Lcom/grindrapp/android/view/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/databinding/ef;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/databinding/ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/t5;->b:Lcom/grindrapp/android/databinding/ef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/t5;->b:Lcom/grindrapp/android/databinding/ef;

    invoke-static {v0}, Lcom/grindrapp/android/view/u5;->B(Lcom/grindrapp/android/databinding/ef;)V

    return-void
.end method
