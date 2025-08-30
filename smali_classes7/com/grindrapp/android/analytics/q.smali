.class public final synthetic Lcom/grindrapp/android/analytics/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/storage/t0;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/analytics/r;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/analytics/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/analytics/q;->a:Lcom/grindrapp/android/analytics/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/base/model/Role;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/analytics/q;->a:Lcom/grindrapp/android/analytics/r;

    invoke-static {v0, p1}, Lcom/grindrapp/android/analytics/r;->i7(Lcom/grindrapp/android/analytics/r;Lcom/grindrapp/android/base/model/Role;)V

    return-void
.end method
