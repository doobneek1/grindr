.class public final synthetic Lcom/grindrapp/android/api/circuitbreaker/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/api/circuitbreaker/internal/i;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/api/circuitbreaker/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/n;->b:Lcom/grindrapp/android/api/circuitbreaker/internal/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/api/circuitbreaker/internal/n;->b:Lcom/grindrapp/android/api/circuitbreaker/internal/i;

    invoke-static {v0}, Lcom/grindrapp/android/api/circuitbreaker/internal/o;->g(Lcom/grindrapp/android/api/circuitbreaker/internal/i;)V

    return-void
.end method
