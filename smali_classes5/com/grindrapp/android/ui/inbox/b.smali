.class public final synthetic Lcom/grindrapp/android/ui/inbox/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/inbox/c;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/inbox/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/b;->b:Lcom/grindrapp/android/ui/inbox/c;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/b;->b:Lcom/grindrapp/android/ui/inbox/c;

    check-cast p1, Lcom/grindrapp/android/ui/inbox/e$e;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/inbox/c;->C(Lcom/grindrapp/android/ui/inbox/c;Lcom/grindrapp/android/ui/inbox/e$e;)V

    return-void
.end method
