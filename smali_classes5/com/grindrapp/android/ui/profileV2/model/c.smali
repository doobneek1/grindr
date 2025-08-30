.class public final synthetic Lcom/grindrapp/android/ui/profileV2/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/profileV2/model/d;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/profileV2/model/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/model/c;->b:Lcom/grindrapp/android/ui/profileV2/model/d;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/profileV2/model/c;->b:Lcom/grindrapp/android/ui/profileV2/model/d;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/profileV2/model/d;->a(Lcom/grindrapp/android/ui/profileV2/model/d;Ljava/lang/Object;)V

    return-void
.end method
