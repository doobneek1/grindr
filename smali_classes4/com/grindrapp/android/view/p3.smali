.class public final synthetic Lcom/grindrapp/android/view/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/q3;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/q3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/p3;->b:Lcom/grindrapp/android/view/q3;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/view/p3;->b:Lcom/grindrapp/android/view/q3;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/grindrapp/android/view/q3;->z(Lcom/grindrapp/android/view/q3;Ljava/util/List;)V

    return-void
.end method
